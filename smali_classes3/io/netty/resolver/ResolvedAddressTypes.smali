.class public final enum Lio/netty/resolver/ResolvedAddressTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/resolver/ResolvedAddressTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/netty/resolver/ResolvedAddressTypes;

.field public static final enum IPV4_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

.field public static final enum IPV4_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

.field public static final enum IPV6_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

.field public static final enum IPV6_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lio/netty/resolver/ResolvedAddressTypes;

    const-string v1, "IPV4_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/netty/resolver/ResolvedAddressTypes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    new-instance v1, Lio/netty/resolver/ResolvedAddressTypes;

    const-string v2, "IPV6_ONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/netty/resolver/ResolvedAddressTypes;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_ONLY:Lio/netty/resolver/ResolvedAddressTypes;

    new-instance v2, Lio/netty/resolver/ResolvedAddressTypes;

    const-string v3, "IPV4_PREFERRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/netty/resolver/ResolvedAddressTypes;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/netty/resolver/ResolvedAddressTypes;->IPV4_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    new-instance v3, Lio/netty/resolver/ResolvedAddressTypes;

    const-string v4, "IPV6_PREFERRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/netty/resolver/ResolvedAddressTypes;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/netty/resolver/ResolvedAddressTypes;->IPV6_PREFERRED:Lio/netty/resolver/ResolvedAddressTypes;

    filled-new-array {v0, v1, v2, v3}, [Lio/netty/resolver/ResolvedAddressTypes;

    move-result-object v0

    sput-object v0, Lio/netty/resolver/ResolvedAddressTypes;->$VALUES:[Lio/netty/resolver/ResolvedAddressTypes;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/resolver/ResolvedAddressTypes;
    .locals 1

    const-class v0, Lio/netty/resolver/ResolvedAddressTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/resolver/ResolvedAddressTypes;

    return-object p0
.end method

.method public static values()[Lio/netty/resolver/ResolvedAddressTypes;
    .locals 1

    sget-object v0, Lio/netty/resolver/ResolvedAddressTypes;->$VALUES:[Lio/netty/resolver/ResolvedAddressTypes;

    invoke-virtual {v0}, [Lio/netty/resolver/ResolvedAddressTypes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/resolver/ResolvedAddressTypes;

    return-object v0
.end method
