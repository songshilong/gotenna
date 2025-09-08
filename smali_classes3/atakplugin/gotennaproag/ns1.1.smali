.class public final enum Latakplugin/gotennaproag/ns1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/ns1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/ns1;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "jvmName",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "e",
        "ktor-network-tls"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/ns1;

.field public static final enum e:Latakplugin/gotennaproag/ns1;

.field private static final synthetic f:[Latakplugin/gotennaproag/ns1;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/ns1;

    const/4 v1, 0x0

    const-string v2, "ECDHE_ECDSA"

    const-string v3, "ECDHE"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/ns1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ns1;->c:Latakplugin/gotennaproag/ns1;

    new-instance v0, Latakplugin/gotennaproag/ns1;

    const-string v1, "RSA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/ns1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/ns1;->e:Latakplugin/gotennaproag/ns1;

    invoke-static {}, Latakplugin/gotennaproag/ns1;->a()[Latakplugin/gotennaproag/ns1;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/ns1;->f:[Latakplugin/gotennaproag/ns1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/ns1;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/ns1;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/ns1;->c:Latakplugin/gotennaproag/ns1;

    sget-object v1, Latakplugin/gotennaproag/ns1;->e:Latakplugin/gotennaproag/ns1;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/ns1;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/ns1;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/ns1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/ns1;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/ns1;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/ns1;->f:[Latakplugin/gotennaproag/ns1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/ns1;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/ns1;->a:Ljava/lang/String;

    return-object v0
.end method
