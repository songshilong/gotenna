.class public final enum Lio/netty/handler/timeout/IdleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/timeout/IdleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/handler/timeout/IdleState;

.field public static final enum ALL_IDLE:Lio/netty/handler/timeout/IdleState;

.field public static final enum READER_IDLE:Lio/netty/handler/timeout/IdleState;

.field public static final enum WRITER_IDLE:Lio/netty/handler/timeout/IdleState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/netty/handler/timeout/IdleState;

    const-string v1, "READER_IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/IdleState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    new-instance v1, Lio/netty/handler/timeout/IdleState;

    const-string v2, "WRITER_IDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/handler/timeout/IdleState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    new-instance v2, Lio/netty/handler/timeout/IdleState;

    const-string v3, "ALL_IDLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/handler/timeout/IdleState;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/handler/timeout/IdleState;->ALL_IDLE:Lio/netty/handler/timeout/IdleState;

    filled-new-array {v0, v1, v2}, [Lio/netty/handler/timeout/IdleState;

    move-result-object v0

    sput-object v0, Lio/netty/handler/timeout/IdleState;->$VALUES:[Lio/netty/handler/timeout/IdleState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/timeout/IdleState;
    .locals 1

    const-class v0, Lio/netty/handler/timeout/IdleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/timeout/IdleState;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/timeout/IdleState;
    .locals 1

    sget-object v0, Lio/netty/handler/timeout/IdleState;->$VALUES:[Lio/netty/handler/timeout/IdleState;

    invoke-virtual {v0}, [Lio/netty/handler/timeout/IdleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/timeout/IdleState;

    return-object v0
.end method
