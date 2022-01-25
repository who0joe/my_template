## Python 기본설정 관련 정리 
<br>

### 가상환경
---
- python 가상환경설정 (현재디렉토리에서 env폴더에 생성)
    ```powershell
    python -m venv ./env
    ```

- 가상환경설행
    ```powershell
    ./env/Scripts/activate
    ```
    ```bash
    source ./env/bin/activate
    ```


- 가상환경종료: 가상환경안에선 어떤 경로든지 상관없음
    ```powershell
    (env)deactivate
    ```
### pip
---
- 라이브러리 freeze
    ```powershell
    pip freeze > requirements.txt
    ```    

-   종속된 라이브러리 설치
    ```powershell
    pip install -r requirements.txt
    ```

### SQLAlchemy ORM: "sqlacodegen"
---

- INSTALLATION: 
    ```bash
    pip install sqlacodegen
    ```
- INSRUCTION:
    ``` bash
    sqlacodegen "{postgresql}://{ID}:{PASSWORD}@{IP_ADDRESS}:{PORT}/{DB_NAME}" --schema "{SCHEMA_NAME}" > "{mapper.py}"
    ```

### Directory 구조 정리시 요긴

참고: https://bustar.tistory.com/231

- tree명령어 
    ```powershell
    tree /f # 각 폴더에 있는 파일 이름을 화면에 표시합니다.
    또는
    tree /a #그래픽 문자대신 텍스트 문자를 사용합니다.

    # 특정경로 text로 저장
    tree ${경로} /f(or /a) > outtext.txt
    ```