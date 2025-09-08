.class public final enum Latakplugin/gotennaproag/um$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/um;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/um$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u0007\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/um$d;",
        "",
        "",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "headerValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "c",
        "e",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum c:Latakplugin/gotennaproag/um$d;

.field public static final enum e:Latakplugin/gotennaproag/um$d;

.field private static final synthetic f:[Latakplugin/gotennaproag/um$d;


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/um$d;

    const/4 v1, 0x0

    const-string v2, "public"

    const-string v3, "Public"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/um$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/um$d;->c:Latakplugin/gotennaproag/um$d;

    new-instance v0, Latakplugin/gotennaproag/um$d;

    const/4 v1, 0x1

    const-string v2, "private"

    const-string v3, "Private"

    invoke-direct {v0, v3, v1, v2}, Latakplugin/gotennaproag/um$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/um$d;->e:Latakplugin/gotennaproag/um$d;

    invoke-static {}, Latakplugin/gotennaproag/um$d;->a()[Latakplugin/gotennaproag/um$d;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/um$d;->f:[Latakplugin/gotennaproag/um$d;

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

    iput-object p3, p0, Latakplugin/gotennaproag/um$d;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/um$d;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/um$d;->c:Latakplugin/gotennaproag/um$d;

    sget-object v1, Latakplugin/gotennaproag/um$d;->e:Latakplugin/gotennaproag/um$d;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/um$d;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/um$d;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/um$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/um$d;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/um$d;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/um$d;->f:[Latakplugin/gotennaproag/um$d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/um$d;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/um$d;->a:Ljava/lang/String;

    return-object v0
.end method
