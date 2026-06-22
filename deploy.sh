if [ -z "${HOSTNAME:-}" ]; then
    echo "Error: HOSTNAME is not set." >&2
    exit 1
fi

rsync -avz --delete ./public/ $HOSTNAME:/var/www/andrewrowe.net
ssh $HOSTNAME chmod a-w -R /var/www/andrewrowe.net

