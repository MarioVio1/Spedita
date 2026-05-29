FROM qwertyuiop8899/selfstream:warpdevelop

# or new release on qwertyuiop8899/selfstream:warpdevelop
# HuggingFace: 7860 | Koyeb: 8000 | Render: 10000
# Override PORT via platform env vars if needed
ENV PORT=8000
EXPOSE 8000

CMD ["node", "dist/addon.js"]
