.class public final Latakplugin/gotennaproag/hg1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/hg1$b;
    }
.end annotation


# static fields
.field private static final c:J = 0x3afff4417fL


# instance fields
.field private final a:Latakplugin/gotennaproag/zA0;

.field private final b:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Latakplugin/gotennaproag/hg1$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Latakplugin/gotennaproag/hg1$b;->a(Latakplugin/gotennaproag/hg1$b;)Latakplugin/gotennaproag/zA0;

    move-result-object v0

    const-string v1, "exp"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/hg1$b;->b(Latakplugin/gotennaproag/hg1$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "neither setExpiration() nor withoutExpiration() was called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Latakplugin/gotennaproag/hg1$b;->a(Latakplugin/gotennaproag/hg1$b;)Latakplugin/gotennaproag/zA0;

    move-result-object v0

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Latakplugin/gotennaproag/hg1$b;->b(Latakplugin/gotennaproag/hg1$b;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "setExpiration() and withoutExpiration() must not be called together"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_1
    invoke-static {p1}, Latakplugin/gotennaproag/hg1$b;->c(Latakplugin/gotennaproag/hg1$b;)Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Latakplugin/gotennaproag/hg1;->b:Ljava/util/Optional;

    .line 8
    invoke-static {p1}, Latakplugin/gotennaproag/hg1$b;->a(Latakplugin/gotennaproag/hg1$b;)Latakplugin/gotennaproag/zA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/zA0;->V()Latakplugin/gotennaproag/zA0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    return-void
.end method

.method synthetic constructor <init>(Latakplugin/gotennaproag/hg1$b;Latakplugin/gotennaproag/hg1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;-><init>(Latakplugin/gotennaproag/hg1$b;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Optional;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeHeader",
            "jsonPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/hg1;->b:Ljava/util/Optional;

    .line 10
    invoke-static {p2}, Latakplugin/gotennaproag/OA0;->b(Ljava/lang/String;)Latakplugin/gotennaproag/zA0;

    move-result-object p1

    iput-object p1, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string p1, "iss"

    .line 11
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;->I(Ljava/lang/String;)V

    const-string p1, "sub"

    .line 12
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;->I(Ljava/lang/String;)V

    const-string p1, "jti"

    .line 13
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;->I(Ljava/lang/String;)V

    const-string p1, "exp"

    .line 14
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;->J(Ljava/lang/String;)V

    const-string p1, "nbf"

    .line 15
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;->J(Ljava/lang/String;)V

    const-string p1, "iat"

    .line 16
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;->J(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Latakplugin/gotennaproag/hg1;->H()V

    return-void
.end method

.method public static G()Latakplugin/gotennaproag/hg1$b;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/hg1$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/hg1$b;-><init>(Latakplugin/gotennaproag/hg1$a;)V

    return-object v0
.end method

.method private H()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Latakplugin/gotennaproag/hg1;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    return-void

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/pB0;

    const-string v1, "invalid JWT payload: claim aud is present but empty."

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private I(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid JWT payload: claim "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a string."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private J(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    const-string v1, "invalid JWT payload: claim "

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->w()D

    move-result-wide v2

    const-wide v4, 0x424d7ffa20bf8000L    # 2.53402300799E11

    cmpl-double v0, v2, v4

    if-gtz v0, :cond_1

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has an invalid timestamp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a number."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ljava/util/Optional;Ljava/lang/String;)Latakplugin/gotennaproag/hg1;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "typeHeader",
            "jsonPayload"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Latakplugin/gotennaproag/hg1;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    new-instance v0, Latakplugin/gotennaproag/hg1;

    invoke-direct {v0, p0, p1}, Latakplugin/gotennaproag/hg1;-><init>(Ljava/util/Optional;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/time/Instant;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->w()D

    move-result-wide v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v4

    double-to-long v2, v2

    invoke-static {v2, v3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-instance v2, Latakplugin/gotennaproag/pB0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a timestamp: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a timestamp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a string"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method A()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "nbf"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method B(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->S()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method C(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method D()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "sub"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method E()Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->b:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method F(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Latakplugin/gotennaproag/xA0;->a:Latakplugin/gotennaproag/xA0;

    iget-object v1, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v1, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/xA0;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Latakplugin/gotennaproag/AA0; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v1}, Latakplugin/gotennaproag/zA0;->c0()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Latakplugin/gotennaproag/uB0;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-virtual {p0}, Latakplugin/gotennaproag/hg1;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v1

    const-string v2, "invalid audience: got %s; want a string"

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v1

    invoke-virtual {v1}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Latakplugin/gotennaproag/pB0;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->D()Latakplugin/gotennaproag/fA0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Latakplugin/gotennaproag/fA0;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Latakplugin/gotennaproag/fA0;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/DA0;->T()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v4

    invoke-virtual {v4}, Latakplugin/gotennaproag/jA0;->K()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Latakplugin/gotennaproag/pB0;

    invoke-virtual {v0, v3}, Latakplugin/gotennaproag/fA0;->Y(I)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Latakplugin/gotennaproag/pB0;

    const-string v1, "claim aud is not a string or a JSON array"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Latakplugin/gotennaproag/pB0;

    const-string v1, "claim aud does not exist"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->g()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a boolean"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method e()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    const-string v0, "exp"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hg1;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method g()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    const-string v0, "iat"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hg1;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method h()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    const-string v0, "iss"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hg1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method i(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->D()Latakplugin/gotennaproag/fA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a JSON array"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method j(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->F()Latakplugin/gotennaproag/zA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a JSON object"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    const-string v0, "jti"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hg1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m()Ljava/time/Instant;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    const-string v0, "nbf"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hg1;->f(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method n(Ljava/lang/String;)Ljava/lang/Double;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "claim "

    if-eqz v0, :cond_1

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/DA0;->S()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->w()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not a number"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Latakplugin/gotennaproag/pB0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not exist"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Latakplugin/gotennaproag/hg1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method q()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    const-string v0, "sub"

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/hg1;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method r()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Latakplugin/gotennaproag/pB0;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->b:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->b:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/pB0;

    const-string v1, "type header is not set"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/pB0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method s()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "aud"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method t(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/jA0;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->G()Latakplugin/gotennaproag/DA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/DA0;->Q()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/zA0;

    invoke-direct {v0}, Latakplugin/gotennaproag/zA0;-><init>()V

    iget-object v1, p0, Latakplugin/gotennaproag/hg1;->b:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Latakplugin/gotennaproag/DA0;

    iget-object v2, p0, Latakplugin/gotennaproag/hg1;->b:Ljava/util/Optional;

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Latakplugin/gotennaproag/DA0;-><init>(Ljava/lang/String;)V

    const-string v2, "typ"

    invoke-virtual {v0, v2, v1}, Latakplugin/gotennaproag/zA0;->P(Ljava/lang/String;Latakplugin/gotennaproag/jA0;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "exp"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method v()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "iat"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method w()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "iss"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method x(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->L()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method y(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/uB0;->b(Ljava/lang/String;)V

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    invoke-virtual {v0, p1}, Latakplugin/gotennaproag/zA0;->X(Ljava/lang/String;)Latakplugin/gotennaproag/jA0;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/jA0;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method z()Z
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/hg1;->a:Latakplugin/gotennaproag/zA0;

    const-string v1, "jti"

    invoke-virtual {v0, v1}, Latakplugin/gotennaproag/zA0;->b0(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
