.class public final Latakplugin/gotennaproag/Fp0;
.super Latakplugin/gotennaproag/n71;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Fp0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Latakplugin/gotennaproag/n71<",
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/zp0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u0000 \u000c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\rB\u0011\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fp0;",
        "Latakplugin/gotennaproag/n71;",
        "",
        "Latakplugin/gotennaproag/zp0;",
        "",
        "v",
        "Z",
        "B",
        "()Z",
        "developmentMode",
        "<init>",
        "(Z)V",
        "w",
        "a",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final X:Latakplugin/gotennaproag/s71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final Y:Latakplugin/gotennaproag/s71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final w:Latakplugin/gotennaproag/Fp0$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final x:Latakplugin/gotennaproag/s71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final y:Latakplugin/gotennaproag/s71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final z:Latakplugin/gotennaproag/s71;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# instance fields
.field private final v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/Fp0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Fp0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Fp0;->w:Latakplugin/gotennaproag/Fp0$a;

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "Before"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp0;->x:Latakplugin/gotennaproag/s71;

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "State"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp0;->y:Latakplugin/gotennaproag/s71;

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "Transform"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp0;->z:Latakplugin/gotennaproag/s71;

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "Render"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp0;->X:Latakplugin/gotennaproag/s71;

    new-instance v0, Latakplugin/gotennaproag/s71;

    const-string v1, "Send"

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/s71;-><init>(Ljava/lang/String;)V

    sput-object v0, Latakplugin/gotennaproag/Fp0;->Y:Latakplugin/gotennaproag/s71;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Latakplugin/gotennaproag/Fp0;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    sget-object v0, Latakplugin/gotennaproag/Fp0;->x:Latakplugin/gotennaproag/s71;

    sget-object v1, Latakplugin/gotennaproag/Fp0;->y:Latakplugin/gotennaproag/s71;

    sget-object v2, Latakplugin/gotennaproag/Fp0;->z:Latakplugin/gotennaproag/s71;

    sget-object v3, Latakplugin/gotennaproag/Fp0;->X:Latakplugin/gotennaproag/s71;

    sget-object v4, Latakplugin/gotennaproag/Fp0;->Y:Latakplugin/gotennaproag/s71;

    filled-new-array {v0, v1, v2, v3, v4}, [Latakplugin/gotennaproag/s71;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Latakplugin/gotennaproag/n71;-><init>([Latakplugin/gotennaproag/s71;)V

    iput-boolean p1, p0, Latakplugin/gotennaproag/Fp0;->v:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Latakplugin/gotennaproag/Fp0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic b0()Latakplugin/gotennaproag/s71;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fp0;->x:Latakplugin/gotennaproag/s71;

    return-object v0
.end method

.method public static final synthetic c0()Latakplugin/gotennaproag/s71;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fp0;->X:Latakplugin/gotennaproag/s71;

    return-object v0
.end method

.method public static final synthetic d0()Latakplugin/gotennaproag/s71;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fp0;->Y:Latakplugin/gotennaproag/s71;

    return-object v0
.end method

.method public static final synthetic e0()Latakplugin/gotennaproag/s71;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fp0;->y:Latakplugin/gotennaproag/s71;

    return-object v0
.end method

.method public static final synthetic f0()Latakplugin/gotennaproag/s71;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Fp0;->z:Latakplugin/gotennaproag/s71;

    return-object v0
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Latakplugin/gotennaproag/Fp0;->v:Z

    return v0
.end method
