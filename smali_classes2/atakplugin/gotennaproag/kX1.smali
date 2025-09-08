.class public final Latakplugin/gotennaproag/kX1;
.super Latakplugin/gotennaproag/T2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/kX1$a;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/kX1$a;


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/kX1$a;)V
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

    iput-object p1, p0, Latakplugin/gotennaproag/kX1;->a:Latakplugin/gotennaproag/kX1$a;

    return-void
.end method

.method public static b()Latakplugin/gotennaproag/kX1;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/kX1;

    sget-object v1, Latakplugin/gotennaproag/kX1$a;->d:Latakplugin/gotennaproag/kX1$a;

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/kX1;-><init>(Latakplugin/gotennaproag/kX1$a;)V

    return-object v0
.end method

.method public static c(Latakplugin/gotennaproag/kX1$a;)Latakplugin/gotennaproag/kX1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "variant"
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/kX1;

    invoke-direct {v0, p0}, Latakplugin/gotennaproag/kX1;-><init>(Latakplugin/gotennaproag/kX1$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/kX1;->a:Latakplugin/gotennaproag/kX1$a;

    sget-object v1, Latakplugin/gotennaproag/kX1$a;->d:Latakplugin/gotennaproag/kX1$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Latakplugin/gotennaproag/kX1$a;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kX1;->a:Latakplugin/gotennaproag/kX1$a;

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

    instance-of v0, p1, Latakplugin/gotennaproag/kX1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/kX1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/kX1;->d()Latakplugin/gotennaproag/kX1$a;

    move-result-object p1

    invoke-virtual {p0}, Latakplugin/gotennaproag/kX1;->d()Latakplugin/gotennaproag/kX1$a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/kX1;->a:Latakplugin/gotennaproag/kX1$a;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "XChaCha20Poly1305 Parameters (variant: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/kX1;->a:Latakplugin/gotennaproag/kX1$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
