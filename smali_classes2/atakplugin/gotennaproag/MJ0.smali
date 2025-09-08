.class final Latakplugin/gotennaproag/MJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Dp1;


# annotations
.annotation runtime Latakplugin/gotennaproag/Mq;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/MJ0$b;
    }
.end annotation


# static fields
.field private static final b:Latakplugin/gotennaproag/LQ0;


# instance fields
.field private final a:Latakplugin/gotennaproag/LQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/MJ0$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/MJ0$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/MJ0;->b:Latakplugin/gotennaproag/LQ0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Latakplugin/gotennaproag/MJ0;->b()Latakplugin/gotennaproag/LQ0;

    move-result-object v0

    invoke-direct {p0, v0}, Latakplugin/gotennaproag/MJ0;-><init>(Latakplugin/gotennaproag/LQ0;)V

    return-void
.end method

.method private constructor <init>(Latakplugin/gotennaproag/LQ0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfoFactory"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Latakplugin/gotennaproag/Ut0;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latakplugin/gotennaproag/LQ0;

    iput-object p1, p0, Latakplugin/gotennaproag/MJ0;->a:Latakplugin/gotennaproag/LQ0;

    return-void
.end method

.method private static b()Latakplugin/gotennaproag/LQ0;
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/MJ0$b;

    const/4 v1, 0x2

    new-array v1, v1, [Latakplugin/gotennaproag/LQ0;

    const/4 v2, 0x0

    invoke-static {}, Latakplugin/gotennaproag/oh0;->b()Latakplugin/gotennaproag/oh0;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Latakplugin/gotennaproag/MJ0;->c()Latakplugin/gotennaproag/LQ0;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/MJ0$b;-><init>([Latakplugin/gotennaproag/LQ0;)V

    return-object v0
.end method

.method private static c()Latakplugin/gotennaproag/LQ0;
    .locals 4

    :try_start_0
    const-string v0, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latakplugin/gotennaproag/LQ0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object v0, Latakplugin/gotennaproag/MJ0;->b:Latakplugin/gotennaproag/LQ0;

    return-object v0
.end method

.method private static d(Latakplugin/gotennaproag/JQ0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageInfo"
        }
    .end annotation

    invoke-interface {p0}, Latakplugin/gotennaproag/JQ0;->i()Latakplugin/gotennaproag/rb1;

    move-result-object p0

    sget-object v0, Latakplugin/gotennaproag/rb1;->a:Latakplugin/gotennaproag/rb1;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Ljava/lang/Class;Latakplugin/gotennaproag/JQ0;)Latakplugin/gotennaproag/Bp1;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "messageType",
            "messageInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Latakplugin/gotennaproag/JQ0;",
            ")",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;"
        }
    .end annotation

    const-class v0, Latakplugin/gotennaproag/ph0;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Latakplugin/gotennaproag/MJ0;->d(Latakplugin/gotennaproag/JQ0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/kX0;->b()Latakplugin/gotennaproag/fX0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/sG0;->b()Latakplugin/gotennaproag/sG0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/Fp1;->S()Latakplugin/gotennaproag/FN1;

    move-result-object v5

    invoke-static {}, Latakplugin/gotennaproag/d00;->b()Latakplugin/gotennaproag/YZ;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/kK0;->b()Latakplugin/gotennaproag/fK0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/XQ0;->U(Ljava/lang/Class;Latakplugin/gotennaproag/JQ0;Latakplugin/gotennaproag/fX0;Latakplugin/gotennaproag/sG0;Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/fK0;)Latakplugin/gotennaproag/XQ0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/kX0;->b()Latakplugin/gotennaproag/fX0;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/sG0;->b()Latakplugin/gotennaproag/sG0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/Fp1;->S()Latakplugin/gotennaproag/FN1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Latakplugin/gotennaproag/kK0;->b()Latakplugin/gotennaproag/fK0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/XQ0;->U(Ljava/lang/Class;Latakplugin/gotennaproag/JQ0;Latakplugin/gotennaproag/fX0;Latakplugin/gotennaproag/sG0;Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/fK0;)Latakplugin/gotennaproag/XQ0;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    invoke-static {p1}, Latakplugin/gotennaproag/MJ0;->d(Latakplugin/gotennaproag/JQ0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Latakplugin/gotennaproag/kX0;->a()Latakplugin/gotennaproag/fX0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/sG0;->a()Latakplugin/gotennaproag/sG0;

    move-result-object v4

    invoke-static {}, Latakplugin/gotennaproag/Fp1;->K()Latakplugin/gotennaproag/FN1;

    move-result-object v5

    invoke-static {}, Latakplugin/gotennaproag/d00;->a()Latakplugin/gotennaproag/YZ;

    move-result-object v6

    invoke-static {}, Latakplugin/gotennaproag/kK0;->a()Latakplugin/gotennaproag/fK0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Latakplugin/gotennaproag/XQ0;->U(Ljava/lang/Class;Latakplugin/gotennaproag/JQ0;Latakplugin/gotennaproag/fX0;Latakplugin/gotennaproag/sG0;Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/fK0;)Latakplugin/gotennaproag/XQ0;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {}, Latakplugin/gotennaproag/kX0;->a()Latakplugin/gotennaproag/fX0;

    move-result-object v2

    invoke-static {}, Latakplugin/gotennaproag/sG0;->a()Latakplugin/gotennaproag/sG0;

    move-result-object v3

    invoke-static {}, Latakplugin/gotennaproag/Fp1;->L()Latakplugin/gotennaproag/FN1;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, Latakplugin/gotennaproag/kK0;->a()Latakplugin/gotennaproag/fK0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Latakplugin/gotennaproag/XQ0;->U(Ljava/lang/Class;Latakplugin/gotennaproag/JQ0;Latakplugin/gotennaproag/fX0;Latakplugin/gotennaproag/sG0;Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/fK0;)Latakplugin/gotennaproag/XQ0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Latakplugin/gotennaproag/Bp1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "messageType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Latakplugin/gotennaproag/Bp1<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Latakplugin/gotennaproag/Fp1;->M(Ljava/lang/Class;)V

    iget-object v0, p0, Latakplugin/gotennaproag/MJ0;->a:Latakplugin/gotennaproag/LQ0;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/LQ0;->a(Ljava/lang/Class;)Latakplugin/gotennaproag/JQ0;

    move-result-object v0

    invoke-interface {v0}, Latakplugin/gotennaproag/JQ0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class v1, Latakplugin/gotennaproag/ph0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Latakplugin/gotennaproag/Fp1;->S()Latakplugin/gotennaproag/FN1;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/d00;->b()Latakplugin/gotennaproag/YZ;

    move-result-object v1

    invoke-interface {v0}, Latakplugin/gotennaproag/JQ0;->b()Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/aR0;->k(Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/aR0;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Latakplugin/gotennaproag/Fp1;->K()Latakplugin/gotennaproag/FN1;

    move-result-object p1

    invoke-static {}, Latakplugin/gotennaproag/d00;->a()Latakplugin/gotennaproag/YZ;

    move-result-object v1

    invoke-interface {v0}, Latakplugin/gotennaproag/JQ0;->b()Latakplugin/gotennaproag/MQ0;

    move-result-object v0

    invoke-static {p1, v1, v0}, Latakplugin/gotennaproag/aR0;->k(Latakplugin/gotennaproag/FN1;Latakplugin/gotennaproag/YZ;Latakplugin/gotennaproag/MQ0;)Latakplugin/gotennaproag/aR0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Latakplugin/gotennaproag/MJ0;->e(Ljava/lang/Class;Latakplugin/gotennaproag/JQ0;)Latakplugin/gotennaproag/Bp1;

    move-result-object p1

    return-object p1
.end method
