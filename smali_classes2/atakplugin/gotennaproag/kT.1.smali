.class public final Latakplugin/gotennaproag/kT;
.super Latakplugin/gotennaproag/Fw1;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kT$b;,
        Latakplugin/gotennaproag/kT$d;,
        Latakplugin/gotennaproag/kT$c;,
        Latakplugin/gotennaproag/kT$e;,
        Latakplugin/gotennaproag/kT$f;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/kT$e;

.field private final b:Latakplugin/gotennaproag/kT$c;

.field private final c:Latakplugin/gotennaproag/kT$d;

.field private final d:Latakplugin/gotennaproag/kT$f;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/kT$e;Latakplugin/gotennaproag/kT$c;Latakplugin/gotennaproag/kT$d;Latakplugin/gotennaproag/kT$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "signatureEncoding",
            "curveType",
            "hashType",
            "variant"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/Fw1;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/kT;->a:Latakplugin/gotennaproag/kT$e;

    iput-object p2, p0, Latakplugin/gotennaproag/kT;->b:Latakplugin/gotennaproag/kT$c;

    iput-object p3, p0, Latakplugin/gotennaproag/kT;->c:Latakplugin/gotennaproag/kT$d;

    iput-object p4, p0, Latakplugin/gotennaproag/kT;->d:Latakplugin/gotennaproag/kT$f;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/kT$e;Latakplugin/gotennaproag/kT$c;Latakplugin/gotennaproag/kT$d;Latakplugin/gotennaproag/kT$f;Latakplugin/gotennaproag/kT$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/kT;-><init>(Latakplugin/gotennaproag/kT$e;Latakplugin/gotennaproag/kT$c;Latakplugin/gotennaproag/kT$d;Latakplugin/gotennaproag/kT$f;)V

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/kT$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kT$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kT$b;-><init>(Latakplugin/gotennaproag/kT$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/kT;->d:Latakplugin/gotennaproag/kT$f;

    sget-object v1, Latakplugin/gotennaproag/kT$f;->e:Latakplugin/gotennaproag/kT$f;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Latakplugin/gotennaproag/kT$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT;->b:Latakplugin/gotennaproag/kT$c;

    return-object v0
.end method

.method public d()Latakplugin/gotennaproag/kT$d;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT;->c:Latakplugin/gotennaproag/kT$d;

    return-object v0
.end method

.method public e()Latakplugin/gotennaproag/kT$e;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT;->a:Latakplugin/gotennaproag/kT$e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/kT;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/kT;

    invoke-virtual {p1}, Latakplugin/gotennaproag/kT;->e()Latakplugin/gotennaproag/kT$e;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->e()Latakplugin/gotennaproag/kT$e;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kT;->c()Latakplugin/gotennaproag/kT$c;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->c()Latakplugin/gotennaproag/kT$c;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kT;->d()Latakplugin/gotennaproag/kT$d;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->d()Latakplugin/gotennaproag/kT$d;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/kT;->f()Latakplugin/gotennaproag/kT$f;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Latakplugin/gotennaproag/kT$f;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kT;->d:Latakplugin/gotennaproag/kT$f;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Latakplugin/gotennaproag/kT;->a:Latakplugin/gotennaproag/kT$e;

    iget-object v1, p0, Latakplugin/gotennaproag/kT;->b:Latakplugin/gotennaproag/kT$c;

    iget-object v2, p0, Latakplugin/gotennaproag/kT;->c:Latakplugin/gotennaproag/kT$d;

    iget-object v3, p0, Latakplugin/gotennaproag/kT;->d:Latakplugin/gotennaproag/kT$f;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ECDSA Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kT;->d:Latakplugin/gotennaproag/kT$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kT;->c:Latakplugin/gotennaproag/kT$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kT;->a:Latakplugin/gotennaproag/kT$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", curve: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kT;->b:Latakplugin/gotennaproag/kT$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
