.class public final Latakplugin/gotennaproag/Sf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Sf1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/Sf1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Sf1;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/security/SecureRandom;
    .locals 1

    invoke-static {}, Latakplugin/gotennaproag/Sf1;->b()Ljava/security/SecureRandom;

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/security/SecureRandom;
    .locals 1

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    return-object v0
.end method

.method public static c(I)[B
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    new-array p0, p0, [B

    sget-object v0, Latakplugin/gotennaproag/Sf1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method public static final d()I
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Sf1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method public static final e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "max"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Sf1;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    return p0
.end method
