.class final Latakplugin/gotennaproag/bG1$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/bG1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/regex/Pattern;

.field private static final n:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/CharSequence;

.field private final b:Ljava/util/regex/Matcher;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(\\s|(#.*$))++"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1$g;->k:Ljava/util/regex/Pattern;

    const-string v0, "[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|\'([^\'\n\\\\]|\\\\.)*+(\'|\\\\?$)"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1$g;->l:Ljava/util/regex/Pattern;

    const-string v0, "-?inf(inity)?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1$g;->m:Ljava/util/regex/Pattern;

    const-string v0, "-?inf(inity)?f?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1$g;->n:Ljava/util/regex/Pattern;

    const-string v0, "nanf?"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/bG1$g;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "text"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->d:I

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->e:I

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->f:I

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->g:I

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->h:I

    iput-boolean v0, p0, Latakplugin/gotennaproag/bG1$g;->i:Z

    iput-boolean v0, p0, Latakplugin/gotennaproag/bG1$g;->j:Z

    iput-object p1, p0, Latakplugin/gotennaproag/bG1$g;->a:Ljava/lang/CharSequence;

    sget-object v0, Latakplugin/gotennaproag/bG1$g;->k:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/bG1$g;->B()V

    .line 5
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/CharSequence;Latakplugin/gotennaproag/bG1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/bG1$g;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private B()V
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    sget-object v1, Latakplugin/gotennaproag/bG1$g;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :cond_0
    return-void
.end method

.method static synthetic a(Latakplugin/gotennaproag/bG1$g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/nj;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :cond_0
    const/16 v0, 0x22

    if-eq v1, v0, :cond_2

    const/16 v0, 0x27

    if-ne v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Expected string."

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->Q(Ljava/lang/CharSequence;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Latakplugin/gotennaproag/bG1$b; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1

    :cond_3
    const-string p1, "String missing ending quote."

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1
.end method

.method private o(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "e"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t parse integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method A(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bG1$c;

    iget v1, p0, Latakplugin/gotennaproag/bG1$g;->g:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Latakplugin/gotennaproag/bG1$g;->h:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/bG1$c;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method C(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method D()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->e()Latakplugin/gotennaproag/nj;
    :try_end_0
    .catch Latakplugin/gotennaproag/bG1$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->g()D
    :try_end_0
    .catch Latakplugin/gotennaproag/bG1$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->h()F
    :try_end_0
    .catch Latakplugin/gotennaproag/bG1$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method G()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->i()Ljava/lang/String;
    :try_end_0
    .catch Latakplugin/gotennaproag/bG1$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method H()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->k()J
    :try_end_0
    .catch Latakplugin/gotennaproag/bG1$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public I()Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->n()J
    :try_end_0
    .catch Latakplugin/gotennaproag/bG1$c; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bG1$g;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object p1

    throw p1
.end method

.method public d()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "False"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "f"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected \"true\" or \"false\". Found \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    const/4 v0, 0x1

    return v0
.end method

.method e()Latakplugin/gotennaproag/nj;
    .locals 3
    .annotation build Latakplugin/gotennaproag/kn;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->f(Ljava/util/List;)V

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/nj;->D(Ljava/lang/Iterable;)Latakplugin/gotennaproag/nj;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->f(Ljava/util/List;)V

    goto :goto_0
.end method

.method public g()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bG1$g;->m:Ljava/util/regex/Pattern;

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_0

    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_0
    return-wide v0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "nan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->o(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0
.end method

.method public h()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/bG1$g;->n:Ljava/util/regex/Pattern;

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    if-eqz v0, :cond_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    goto :goto_0

    :cond_0
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    return v0

    :cond_1
    sget-object v0, Latakplugin/gotennaproag/bG1$g;->o:Ljava/util/regex/Pattern;

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->o(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0
.end method

.method i()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_4

    :cond_0
    const/16 v2, 0x41

    if-gt v2, v1, :cond_1

    const/16 v2, 0x5a

    if-le v1, v2, :cond_4

    :cond_1
    const/16 v2, 0x30

    if-gt v2, v1, :cond_2

    const/16 v2, 0x39

    if-le v1, v2, :cond_4

    :cond_2
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_4

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected identifier. Found \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Latakplugin/gotennaproag/bG1$g;->z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V

    return-object v0
.end method

.method j()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->s(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->v(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0
.end method

.method k()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->t(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->v(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->e()Latakplugin/gotennaproag/nj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/nj;->x0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->v(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->v(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0
.end method

.method n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/bG1$c;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-static {v0}, Latakplugin/gotennaproag/bG1;->w(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/bG1$g;->y()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/bG1$g;->v(Ljava/lang/NumberFormatException;)Latakplugin/gotennaproag/bG1$c;

    move-result-object v0

    throw v0
.end method

.method p()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->f:I

    return v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/bG1$g;->i:Z

    return v0
.end method

.method r()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/bG1$g;->j:Z

    return v0
.end method

.method s()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->e:I

    return v0
.end method

.method t()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->h:I

    return v0
.end method

.method u()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->g:I

    return v0
.end method

.method w(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method x()Z
    .locals 3

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-gt v2, v0, :cond_1

    const/16 v2, 0x39

    if-le v0, v2, :cond_2

    :cond_1
    const/16 v2, 0x2d

    if-eq v0, v2, :cond_2

    const/16 v2, 0x2b

    if-ne v0, v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method y()V
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->e:I

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->g:I

    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->f:I

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->h:I

    :goto_0
    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->d:I

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->a:Ljava/lang/CharSequence;

    iget v1, p0, Latakplugin/gotennaproag/bG1$g;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->e:I

    const/4 v0, 0x0

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->f:I

    goto :goto_1

    :cond_0
    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->f:I

    :goto_1
    iget v0, p0, Latakplugin/gotennaproag/bG1$g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Latakplugin/gotennaproag/bG1$g;->d:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionStart()I

    move-result v0

    iget-object v1, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v1

    if-ne v0, v1, :cond_2

    const-string v0, ""

    iput-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    sget-object v1, Latakplugin/gotennaproag/bG1$g;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    iget-object v2, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->a:Ljava/lang/CharSequence;

    iget v1, p0, Latakplugin/gotennaproag/bG1$g;->d:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/bG1$g;->c:Ljava/lang/String;

    iget-object v0, p0, Latakplugin/gotennaproag/bG1$g;->b:Ljava/util/regex/Matcher;

    iget v1, p0, Latakplugin/gotennaproag/bG1$g;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    :goto_2
    invoke-direct {p0}, Latakplugin/gotennaproag/bG1$g;->B()V

    :goto_3
    return-void
.end method

.method z(Ljava/lang/String;)Latakplugin/gotennaproag/bG1$c;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "description"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/bG1$c;

    iget v1, p0, Latakplugin/gotennaproag/bG1$g;->e:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Latakplugin/gotennaproag/bG1$g;->f:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Latakplugin/gotennaproag/bG1$c;-><init>(IILjava/lang/String;)V

    return-object v0
.end method
