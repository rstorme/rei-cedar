<cedar-card-block class={card-block: true}{ ' ' + opts.align }>
    <yield/>
    <script>
        this.align = opts.align
    </script>
    <style scoped>
        :scope { display: block; }
    </style>
</cedar-card-block>