Emoji
=====

Классы для быстрого доступа к символам Emoji. Доступно четыре класса, в каждом из классов символы сгруппированы по тематике. Классы содержат статические методы, которые возвращают строку с символом Emoji.

Пример:

`[EmojiEmoticons grinningCatFaceWithSmilingEyes];`

или

`[EmojiPictographs antennaWithBars];`

Чтобы получить все Emoji:

`[Emoji allEmoji]`

Так же в каждом классе существует метод, чтобы получить все Emoji из класса:

`[EmojiEmoticons allEmoticons];`
`[EmojiMapSymbols allMapSymbols];`
`[EmojiPictographs allPictographs];`
`[EmojiTransport allTransport];`