.class public final Latakplugin/gotennaproag/Fp;
.super Latakplugin/gotennaproag/T2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Fp$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/Fp$a;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/Fp$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/T2;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Fp;->a:Latakplugin/gotennaproag/Fp$a;

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/Fp;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Fp;

    sget-object v1, Latakplugin/gotennaproag/Fp$a;->d:Latakplugin/gotennaproag/Fp$a;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fp;-><init>(Latakplugin/gotennaproag/Fp$a;)V

    return-object v0
.end method

.method public static c(Latakplugin/gotennaproag/Fp$a;)Latakplugin/gotennaproag/Fp;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/Fp;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/Fp;-><init>(Latakplugin/gotennaproag/Fp$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Fp;->a:Latakplugin/gotennaproag/Fp$a;

    sget-object v1, Latakplugin/gotennaproag/Fp$a;->d:Latakplugin/gotennaproag/Fp$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Latakplugin/gotennaproag/Fp$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fp;->a:Latakplugin/gotennaproag/Fp$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/Fp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/Fp;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fp;->d()Latakplugin/gotennaproag/Fp$a;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/Fp;->d()Latakplugin/gotennaproag/Fp$a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Fp;->a:Latakplugin/gotennaproag/Fp$a;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/Fp;->a:Latakplugin/gotennaproag/Fp$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
