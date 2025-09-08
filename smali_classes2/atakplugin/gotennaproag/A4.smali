.class public final Latakplugin/gotennaproag/A4;
.super Latakplugin/gotennaproag/T2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/A4$b;,
        Latakplugin/gotennaproag/A4$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Latakplugin/gotennaproag/A4$c;


# direct methods
.method private constructor <init>(IIILatakplugin/gotennaproag/A4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keySizeBytes",
            "ivSizeBytes",
            "tagSizeBytes",
            "variant"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Latakplugin/gotennaproag/T2;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/A4;->a:I

    iput p2, p0, Latakplugin/gotennaproag/A4;->b:I

    iput p3, p0, Latakplugin/gotennaproag/A4;->c:I

    iput-object p4, p0, Latakplugin/gotennaproag/A4;->d:Latakplugin/gotennaproag/A4$c;

    return-void
.end method

.method synthetic constructor <init>(IIILatakplugin/gotennaproag/A4$c;Latakplugin/gotennaproag/A4$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Latakplugin/gotennaproag/A4;-><init>(IIILatakplugin/gotennaproag/A4$c;)V

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/A4$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/A4$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/A4$b;-><init>(Latakplugin/gotennaproag/A4$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/A4;->d:Latakplugin/gotennaproag/A4$c;

    sget-object v1, Latakplugin/gotennaproag/A4$c;->d:Latakplugin/gotennaproag/A4$c;

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

    iget v0, p0, Latakplugin/gotennaproag/A4;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A4;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/A4;->c:I

    return v0
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

    instance-of v0, p1, Latakplugin/gotennaproag/A4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/A4;

    invoke-virtual {p1}, Latakplugin/gotennaproag/A4;->d()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->d()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/A4;->c()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->c()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/A4;->e()I

    move-result v0

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->e()I

    move-result v2

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Latakplugin/gotennaproag/A4;->f()Latakplugin/gotennaproag/A4$c;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/A4;->f()Latakplugin/gotennaproag/A4$c;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Latakplugin/gotennaproag/A4$c;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/A4;->d:Latakplugin/gotennaproag/A4$c;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Latakplugin/gotennaproag/A4;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Latakplugin/gotennaproag/A4;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Latakplugin/gotennaproag/A4;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Latakplugin/gotennaproag/A4;->d:Latakplugin/gotennaproag/A4$c;

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

    const-string v1, "AesGcm Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/A4;->d:Latakplugin/gotennaproag/A4$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/A4;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte IV, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/A4;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte tag, and "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latakplugin/gotennaproag/A4;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-byte key)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
