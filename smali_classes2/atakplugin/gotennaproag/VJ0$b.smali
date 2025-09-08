.class public Latakplugin/gotennaproag/VJ0$b;
.super Latakplugin/gotennaproag/W0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/VJ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Latakplugin/gotennaproag/W0$a<",
        "Latakplugin/gotennaproag/VJ0$b<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/VJ0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Latakplugin/gotennaproag/VJ0$c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private f:Z

.field private i:Z


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/VJ0$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "metadata"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VJ0$c<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    iget-object v2, p1, Latakplugin/gotennaproag/XJ0$b;->b:Ljava/lang/Object;

    iget-object v3, p1, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VJ0$b;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/VJ0$c;Latakplugin/gotennaproag/VJ0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0$b;-><init>(Latakplugin/gotennaproag/VJ0$c;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "metadata",
            "key",
            "value",
            "hasKey",
            "hasValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/VJ0$c<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Latakplugin/gotennaproag/W0$a;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iput-object p2, p0, Latakplugin/gotennaproag/VJ0$b;->c:Ljava/lang/Object;

    iput-object p3, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Latakplugin/gotennaproag/VJ0$b;->f:Z

    iput-boolean p5, p0, Latakplugin/gotennaproag/VJ0$b;->i:Z

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;ZZLatakplugin/gotennaproag/VJ0$a;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Latakplugin/gotennaproag/VJ0$b;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private v9(Latakplugin/gotennaproag/KK$g;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->m()Latakplugin/gotennaproag/KK$b;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, v1, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong FieldDescriptor \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" used in message \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object p1, p1, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0$b;->v9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->B9()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->C9()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v1

    sget-object v2, Latakplugin/gotennaproag/KK$g$c;->i1:Latakplugin/gotennaproag/KK$g$c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->o()Latakplugin/gotennaproag/KK$e;

    move-result-object p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Latakplugin/gotennaproag/KK$e;->i(I)Latakplugin/gotennaproag/KK$f;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public A9()Latakplugin/gotennaproag/VJ0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/VJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v2, v1, Latakplugin/gotennaproag/XJ0$b;->b:Ljava/lang/Object;

    iget-object v3, v1, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/VJ0;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/VJ0$a;)V

    return-object v0
.end method

.method public bridge synthetic B0(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "field"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VJ0$b;->w9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    return-object p1
.end method

.method public B9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public C9()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public D9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0$b;->v9(Latakplugin/gotennaproag/KK$g;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VJ0$b;->E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$c;->i1:Latakplugin/gotennaproag/KK$g$c;

    if-ne v0, v1, :cond_1

    check-cast p2, Latakplugin/gotennaproag/KK$f;

    invoke-virtual {p2}, Latakplugin/gotennaproag/KK$f;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->x()Latakplugin/gotennaproag/KK$g$c;

    move-result-object p1

    sget-object v0, Latakplugin/gotennaproag/KK$g$c;->X:Latakplugin/gotennaproag/KK$g$c;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object p1, p1, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object p1, p1, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0;->toBuilder()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    check-cast p2, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1, p2}, Latakplugin/gotennaproag/vQ0$a;->e6(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0$a;->build()Latakplugin/gotennaproag/vQ0;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Latakplugin/gotennaproag/VJ0$b;->H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    :goto_1
    return-object p0

    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public E9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0$b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/VJ0$b;->f:Z

    return-object p0
.end method

.method public F2(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/vQ0$a;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0$b;->v9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->r()Latakplugin/gotennaproag/KK$g$b;

    move-result-object v0

    sget-object v1, Latakplugin/gotennaproag/KK$g$b;->y:Latakplugin/gotennaproag/KK$g$b;

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    check-cast p1, Latakplugin/gotennaproag/vQ0;

    invoke-interface {p1}, Latakplugin/gotennaproag/vQ0;->newBuilderForType()Latakplugin/gotennaproag/vQ0$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a message value field."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/VJ0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/GN1;",
            ")",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public H9(Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iput-object p1, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Latakplugin/gotennaproag/VJ0$b;->i:Z

    return-object p0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->u9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic K()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->u9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public O7(Latakplugin/gotennaproag/KK$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "There is no repeated field in a map entry message."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R7()Latakplugin/gotennaproag/GN1;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/GN1;->M()Latakplugin/gotennaproag/GN1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic V1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/VJ0$b;->s9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Y8()Latakplugin/gotennaproag/W0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->z9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public Z4()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, v1, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    invoke-virtual {v1}, Latakplugin/gotennaproag/KK$b;->o()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latakplugin/gotennaproag/KK$g;

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/VJ0$b;->d2(Latakplugin/gotennaproag/KK$g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Latakplugin/gotennaproag/VJ0$b;->A1(Latakplugin/gotennaproag/KK$g;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->t9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/NQ0$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->z9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Latakplugin/gotennaproag/vQ0$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->z9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->z9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public d2(Latakplugin/gotennaproag/KK$g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0$b;->v9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Latakplugin/gotennaproag/VJ0$b;->f:Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Latakplugin/gotennaproag/VJ0$b;->i:Z

    :goto_0
    return p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/NQ0;
    .locals 1

    .line 2
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->A9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Latakplugin/gotennaproag/vQ0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->A9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i1(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/VJ0$b;->D9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    return-object p1
.end method

.method public isInitialized()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/VJ0;->b9(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public l3(Latakplugin/gotennaproag/KK$g;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic p5(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unknownFields"
        }
    .end annotation

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/VJ0$b;->G9(Latakplugin/gotennaproag/GN1;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    return-object p1
.end method

.method public s9(Latakplugin/gotennaproag/KK$g;Ljava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "field",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            "Ljava/lang/Object;",
            ")",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public t9()Latakplugin/gotennaproag/VJ0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->u9()Latakplugin/gotennaproag/VJ0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/VJ0;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Latakplugin/gotennaproag/W0$a;->q9(Latakplugin/gotennaproag/vQ0;)Latakplugin/gotennaproag/wN1;

    move-result-object v0

    throw v0
.end method

.method public u9()Latakplugin/gotennaproag/VJ0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/VJ0;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v2, p0, Latakplugin/gotennaproag/VJ0$b;->c:Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Latakplugin/gotennaproag/VJ0;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;Latakplugin/gotennaproag/VJ0$a;)V

    return-object v0
.end method

.method public bridge synthetic v2()Latakplugin/gotennaproag/Y0$a;
    .locals 1

    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->z9()Latakplugin/gotennaproag/VJ0$b;

    move-result-object v0

    return-object v0
.end method

.method public w9(Latakplugin/gotennaproag/KK$g;)Latakplugin/gotennaproag/VJ0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/KK$g;",
            ")",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/VJ0$b;->v9(Latakplugin/gotennaproag/KK$g;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/KK$g;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->x9()Latakplugin/gotennaproag/VJ0$b;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Latakplugin/gotennaproag/VJ0$b;->y9()Latakplugin/gotennaproag/VJ0$b;

    :goto_0
    return-object p0
.end method

.method public x9()Latakplugin/gotennaproag/VJ0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v0, v0, Latakplugin/gotennaproag/XJ0$b;->b:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/VJ0$b;->f:Z

    return-object p0
.end method

.method public y()Latakplugin/gotennaproag/KK$b;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v0, v0, Latakplugin/gotennaproag/VJ0$c;->e:Latakplugin/gotennaproag/KK$b;

    return-object v0
.end method

.method public y9()Latakplugin/gotennaproag/VJ0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v0, v0, Latakplugin/gotennaproag/XJ0$b;->d:Ljava/lang/Object;

    iput-object v0, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Latakplugin/gotennaproag/VJ0$b;->i:Z

    return-object p0
.end method

.method public bridge synthetic z0(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/vQ0$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "field",
            "index",
            "value"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Latakplugin/gotennaproag/VJ0$b;->F9(Latakplugin/gotennaproag/KK$g;ILjava/lang/Object;)Latakplugin/gotennaproag/VJ0$b;

    move-result-object p1

    return-object p1
.end method

.method public z9()Latakplugin/gotennaproag/VJ0$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Latakplugin/gotennaproag/VJ0$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v6, Latakplugin/gotennaproag/VJ0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/VJ0$b;->a:Latakplugin/gotennaproag/VJ0$c;

    iget-object v2, p0, Latakplugin/gotennaproag/VJ0$b;->c:Ljava/lang/Object;

    iget-object v3, p0, Latakplugin/gotennaproag/VJ0$b;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Latakplugin/gotennaproag/VJ0$b;->f:Z

    iget-boolean v5, p0, Latakplugin/gotennaproag/VJ0$b;->i:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Latakplugin/gotennaproag/VJ0$b;-><init>(Latakplugin/gotennaproag/VJ0$c;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method
