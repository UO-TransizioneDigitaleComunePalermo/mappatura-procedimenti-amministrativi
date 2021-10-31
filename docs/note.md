# Note varie

## annotation in code block**

[https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-a-title](https://squidfunk.github.io/mkdocs-material/reference/code-blocks/#adding-a-title)


``` yaml
theme:
  features:
    - content.code.annotate # (1)
```

(1).  :man_raising_hand: I'm a code annotation! I can contain `code`, __formatted
    text__, images, ... basically anything that can be expressed in Markdown.


---

## Adding a title in code block

``` py title="bubble_sort.py"
def bubble_sort(items):
    for i in range(len(items)):
        for j in range(len(items) - 1 - i):
            if items[j] > items[j + 1]:
                items[j], items[j + 1] = items[j + 1], items[j]
```
