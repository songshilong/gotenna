.class public final enum Latakplugin/gotennaproag/Si;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/Si$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Si;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00052\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0003B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Latakplugin/gotennaproag/Si;",
        "",
        "Ljava/nio/ByteOrder;",
        "a",
        "Ljava/nio/ByteOrder;",
        "c",
        "()Ljava/nio/ByteOrder;",
        "nioOrder",
        "<init>",
        "(Ljava/lang/String;ILjava/nio/ByteOrder;)V",
        "f",
        "i",
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
.field public static final c:Latakplugin/gotennaproag/Si$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final e:Latakplugin/gotennaproag/Si;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field public static final enum f:Latakplugin/gotennaproag/Si;

.field public static final enum i:Latakplugin/gotennaproag/Si;

.field private static final synthetic s:[Latakplugin/gotennaproag/Si;


# instance fields
.field private final a:Ljava/nio/ByteOrder;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Si;

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    const-string v2, "BIG_ENDIAN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/Si;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    sput-object v0, Latakplugin/gotennaproag/Si;->f:Latakplugin/gotennaproag/Si;

    new-instance v0, Latakplugin/gotennaproag/Si;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    const-string v2, "LITTLE_ENDIAN"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Latakplugin/gotennaproag/Si;-><init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V

    sput-object v0, Latakplugin/gotennaproag/Si;->i:Latakplugin/gotennaproag/Si;

    invoke-static {}, Latakplugin/gotennaproag/Si;->a()[Latakplugin/gotennaproag/Si;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Si;->s:[Latakplugin/gotennaproag/Si;

    new-instance v0, Latakplugin/gotennaproag/Si$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/Si$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/Si;->c:Latakplugin/gotennaproag/Si$a;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    const-string v1, "nativeOrder()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Latakplugin/gotennaproag/Ui;->a(Ljava/nio/ByteOrder;)Latakplugin/gotennaproag/Si;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Si;->e:Latakplugin/gotennaproag/Si;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/nio/ByteOrder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteOrder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Latakplugin/gotennaproag/Si;->a:Ljava/nio/ByteOrder;

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/Si;
    .locals 2

    sget-object v0, Latakplugin/gotennaproag/Si;->f:Latakplugin/gotennaproag/Si;

    sget-object v1, Latakplugin/gotennaproag/Si;->i:Latakplugin/gotennaproag/Si;

    filled-new-array {v0, v1}, [Latakplugin/gotennaproag/Si;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Latakplugin/gotennaproag/Si;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Si;->e:Latakplugin/gotennaproag/Si;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Si;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Si;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Si;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Si;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Si;->s:[Latakplugin/gotennaproag/Si;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Si;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/nio/ByteOrder;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/Si;->a:Ljava/nio/ByteOrder;

    return-object v0
.end method
