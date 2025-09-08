.class public final Latakplugin/gotennaproag/O4;
.super Latakplugin/gotennaproag/T2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/O4$b;,
        Latakplugin/gotennaproag/O4$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Latakplugin/gotennaproag/O4$c;


# direct methods
.method private constructor <init>(ILatakplugin/gotennaproag/O4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "variant"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/T2;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/O4;->a:I

    iput-object p2, p0, Latakplugin/gotennaproag/O4;->b:Latakplugin/gotennaproag/O4$c;

    return-void
.end method

.method synthetic constructor <init>(ILatakplugin/gotennaproag/O4$c;Latakplugin/gotennaproag/O4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/O4;-><init>(ILatakplugin/gotennaproag/O4$c;)V

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/O4$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/O4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/O4$b;-><init>(Latakplugin/gotennaproag/O4$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/O4;->b:Latakplugin/gotennaproag/O4$c;

    sget-object v1, Latakplugin/gotennaproag/O4$c;->d:Latakplugin/gotennaproag/O4$c;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/O4;->a:I

    return v0
.end method

.method public d()Latakplugin/gotennaproag/O4$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/O4;->b:Latakplugin/gotennaproag/O4$c;

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

    instance-of v0, p1, Latakplugin/gotennaproag/O4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/O4;

    invoke-virtual {p1}, Latakplugin/gotennaproag/O4;->c()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/O4;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/O4;->d()Latakplugin/gotennaproag/O4$c;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/O4;->d()Latakplugin/gotennaproag/O4$c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Latakplugin/gotennaproag/O4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Latakplugin/gotennaproag/O4;->b:Latakplugin/gotennaproag/O4$c;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AesGcmSiv Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/O4;->b:Latakplugin/gotennaproag/O4$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/O4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
