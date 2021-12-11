# **MarkDown Reference Link**

> **https://heropy.blog/2017/09/30/markdown/**  
> **https://anys4udoc.readthedocs.io/en/latest/attach/doc-markdown.html#**

<br>
<br>


# Headers
## H2
### H3
#### H4
##### H5
###### H6
####### H7 부터는 지원X

<br>

# BlockQuote on BlockQuote on BlockQuote

>1st
>>2nd
>>>3rd


<br>
<br>

# Tab (두번)
    Tab { 
    Begin
        "Easy to put codes in here"
    End 
    }
<br>

# Ordered List

1. list with orders1 1.점뒤에 띄어쓰기 안하면 안됨
3. list with orders3
2. list with orders2
2. list with orders3
2. 이상하게도 한번 이렇게 하면 숫자 잘못 써도 순서대로 나옴.
<br>

# Default List
* - +  3종류 3단계구분
- 세개 다 동일 단계만 tab으로 구분
* 세개 다 동일
+ 세개 다 동일ㄴ
  - tab쓰거나
    - 2칸 들여쓰기
      * 들여쓰기


<br>

# Code Block
```
public void main(){

}
이렇게도 쓰고 아래처럼 코드 종류도 넣을 수 있음
```

```html
<a href="https://www.google.co.kr/" target="_blank">GOOGLE</a>
```

```css
.list > li {
  position: absolute;
  top: 40px;
}
```

```javascript
function func() {
  var a = 'AAA';
  return a;
}
```

```bash
$ vim ./~zshrc
```

```python
s = "Python syntax highlighting"
print s
```

```
No language indicated, so no syntax highlighting. 
But let's throw in a tag.
```

<br>

# 구분선

<hr>

* * *
***
- - -
---  


<br>

# Link


> [마크다운 작성법][key]
>
> 코드링크 별로로 선언해서 연결하는법 => [Google][googlelink]
>
> [Link inline to naver.com](https://www.naver.com)
>

[key]:https://gist.github.com/ihoneymon/652be052a0727ad59601
[googlelink]: https://google.com


<br>

# Table

>https://inasie.github.io/it%EC%9D%BC%EB%B0%98/%EB%A7%88%ED%81%AC%EB%8B%A4%EC%9A%B4-%ED%91%9C-%EB%A7%8C%EB%93%A4%EA%B8%B0/

| 값 | 의미 | 기본값 |
|---|:---:|---:|
| `static` | 유형(기준) 없음 / 배치 불가능 | `static` |
| `relative` | 요소 자신을 기준으로 배치 |  |
| `absolute` | 위치 상 부모(조상)요소를 기준으로 배치 |  |
| `fixed` | 브라우저 창을 기준으로 배치 |  |

' __:__ ' 문자로 정렬을 정의할 수 있습니다.

'__|---|__' 로 첫번째 row의 칼럼 구분

| Col1 | Col2 | Col3 | Col4 |  
|---|---|---|---|
| 'Col1' | Col2 | Col3 | Col4 | 
| __Col1__ | Col2 | Col3 | Col4 | 
| 'Col1' | Col2 | Col3 | Col4 | 


<br>
<br>

# 강조(Emphasis)

이텔릭체는 *별표(asterisks)* 혹은 _언더바(underscore)_를 사용하세요.  
두껍게는 **별표(asterisks)** 혹은 __언더바(underscore)__를 사용하세요.  
**_이텔릭체_와 두껍게**를 같이 사용할 수 있습니다.  
취소선은 ~~물결표시(tilde)~~를 사용하세요.  
<u>밑줄</u>은 `<u></u>`를 사용하세요.  



# 줄바꿈
<br>
혹은 스페이스 두개 "  "

