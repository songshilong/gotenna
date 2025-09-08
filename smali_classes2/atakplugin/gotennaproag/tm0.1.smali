.class public final Latakplugin/gotennaproag/tm0;
.super Latakplugin/gotennaproag/G91;
.source "SourceFile"


# annotations
.annotation build Latakplugin/gotennaproag/K5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/tm0$b;,
        Latakplugin/gotennaproag/tm0$c;
    }
.end annotation


# static fields
.field private static final d:I = 0x10


# instance fields
.field private final a:I

.field private final b:Latakplugin/gotennaproag/tm0$c;

.field private final c:Latakplugin/gotennaproag/xj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILatakplugin/gotennaproag/tm0$c;Latakplugin/gotennaproag/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "hashType",
            "salt"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/G91;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/tm0;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/tm0;->b:Latakplugin/gotennaproag/tm0$c;

    iput-object p3, p0, Latakplugin/gotennaproag/tm0;->c:Latakplugin/gotennaproag/xj;

    return-void
.end method

.method synthetic constructor <init>(ILatakplugin/gotennaproag/tm0$c;Latakplugin/gotennaproag/xj;Latakplugin/gotennaproag/tm0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Latakplugin/gotennaproag/tm0;-><init>(ILatakplugin/gotennaproag/tm0$c;Latakplugin/gotennaproag/xj;)V

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/tm0$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/tm0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/tm0$b;-><init>(Latakplugin/gotennaproag/tm0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c()Latakplugin/gotennaproag/tm0$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/tm0;->b:Latakplugin/gotennaproag/tm0$c;

    return-object v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/tm0;->a:I

    return v0
.end method

.method public e()Latakplugin/gotennaproag/xj;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/tm0;->c:Latakplugin/gotennaproag/xj;

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

    instance-of v0, p1, Latakplugin/gotennaproag/tm0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/tm0;

    invoke-virtual {p1}, Latakplugin/gotennaproag/tm0;->d()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tm0;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/tm0;->c()Latakplugin/gotennaproag/tm0$c;

    move-result-object v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/tm0;->c()Latakplugin/gotennaproag/tm0$c;

    move-result-object v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/tm0;->e()Latakplugin/gotennaproag/xj;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/tm0;->e()Latakplugin/gotennaproag/xj;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Latakplugin/gotennaproag/tm0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/tm0;->b:Latakplugin/gotennaproag/tm0$c;

    iget-object v2, p0, Latakplugin/gotennaproag/tm0;->c:Latakplugin/gotennaproag/xj;

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HKDF PRF Parameters (hashType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/tm0;->b:Latakplugin/gotennaproag/tm0$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", salt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/tm0;->c:Latakplugin/gotennaproag/xj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/tm0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
