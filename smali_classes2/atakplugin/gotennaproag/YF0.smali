.class public final Latakplugin/gotennaproag/YF0;
.super Latakplugin/gotennaproag/CC0;
.source "SourceFile"


# annotations
.annotation runtime Latakplugin/gotennaproag/Yr0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/YF0$b;
    }
.end annotation


# instance fields
.field private final a:Latakplugin/gotennaproag/ob1;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)V
    .locals 0
    .param p2    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "serialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Latakplugin/gotennaproag/CC0;-><init>()V

    invoke-static {p1, p2}, Latakplugin/gotennaproag/YF0;->e(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)V

    iput-object p1, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    return-void
.end method

.method private static e(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "protoKeySerialization",
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/YF0$a;->b:[I

    invoke-virtual {p0}, Latakplugin/gotennaproag/ob1;->d()Latakplugin/gotennaproag/PC0$c;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Latakplugin/gotennaproag/ps1;->b(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ps1;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Latakplugin/gotennaproag/CC0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    instance-of v0, p1, Latakplugin/gotennaproag/YF0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Latakplugin/gotennaproag/YF0;

    iget-object p1, p1, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {p1}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Latakplugin/gotennaproag/ob1;->d()Latakplugin/gotennaproag/PC0$c;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ob1;->d()Latakplugin/gotennaproag/PC0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p1}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object v0

    invoke-virtual {p1}, Latakplugin/gotennaproag/ob1;->g()Latakplugin/gotennaproag/oj;

    move-result-object p1

    invoke-virtual {p1}, Latakplugin/gotennaproag/oj;->q0()[B

    move-result-object p1

    invoke-static {v0, p1}, Latakplugin/gotennaproag/yj;->e([B[B)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/ob1;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/u51;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/YF0$b;

    iget-object v1, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v1}, Latakplugin/gotennaproag/ob1;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-virtual {v2}, Latakplugin/gotennaproag/ob1;->e()Latakplugin/gotennaproag/E11;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/YF0$b;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/E11;Latakplugin/gotennaproag/YF0$a;)V

    return-object v0
.end method

.method public d(Latakplugin/gotennaproag/ps1;)Latakplugin/gotennaproag/ob1;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/ps1;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "access"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/YF0;->e(Latakplugin/gotennaproag/ob1;Latakplugin/gotennaproag/ps1;)V

    iget-object p1, p0, Latakplugin/gotennaproag/YF0;->a:Latakplugin/gotennaproag/ob1;

    return-object p1
.end method
