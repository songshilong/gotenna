.class public final enum Lio/netty/util/internal/logging/InternalLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/util/internal/logging/InternalLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum ERROR:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum INFO:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

.field public static final enum WARN:Lio/netty/util/internal/logging/InternalLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v1, "TRACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->TRACE:Lio/netty/util/internal/logging/InternalLogLevel;

    new-instance v1, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v2, "DEBUG"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/util/internal/logging/InternalLogLevel;->DEBUG:Lio/netty/util/internal/logging/InternalLogLevel;

    new-instance v2, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v3, "INFO"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/util/internal/logging/InternalLogLevel;->INFO:Lio/netty/util/internal/logging/InternalLogLevel;

    new-instance v3, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v4, "WARN"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/util/internal/logging/InternalLogLevel;->WARN:Lio/netty/util/internal/logging/InternalLogLevel;

    new-instance v4, Lio/netty/util/internal/logging/InternalLogLevel;

    const-string v5, "ERROR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/netty/util/internal/logging/InternalLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/netty/util/internal/logging/InternalLogLevel;->ERROR:Lio/netty/util/internal/logging/InternalLogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lio/netty/util/internal/logging/InternalLogLevel;

    move-result-object v0

    sput-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->$VALUES:[Lio/netty/util/internal/logging/InternalLogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    const-class v0, Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/util/internal/logging/InternalLogLevel;

    return-object p0
.end method

.method public static values()[Lio/netty/util/internal/logging/InternalLogLevel;
    .locals 1

    sget-object v0, Lio/netty/util/internal/logging/InternalLogLevel;->$VALUES:[Lio/netty/util/internal/logging/InternalLogLevel;

    invoke-virtual {v0}, [Lio/netty/util/internal/logging/InternalLogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/internal/logging/InternalLogLevel;

    return-object v0
.end method
