.class public final Latakplugin/gotennaproag/rg1$a;
.super Latakplugin/gotennaproag/rg1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/rg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/rg1$a;",
        "Latakplugin/gotennaproag/rg1;",
        "",
        "toString",
        "",
        "a",
        "()Z",
        "idle",
        "<init>",
        "()V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Latakplugin/gotennaproag/rg1$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/rg1$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/rg1$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/rg1$a;->c:Latakplugin/gotennaproag/rg1$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-static {}, Latakplugin/gotennaproag/sg1;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Latakplugin/gotennaproag/sg1;->b()Latakplugin/gotennaproag/il1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Latakplugin/gotennaproag/rg1;-><init>(Ljava/nio/ByteBuffer;Latakplugin/gotennaproag/il1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "IDLE(empty)"

    return-object v0
.end method
