.class public final enum Latakplugin/gotennaproag/Pu0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Latakplugin/gotennaproag/Pu0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0005j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Latakplugin/gotennaproag/Pu0;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "value",
        "<init>",
        "(Ljava/lang/String;II)V",
        "e",
        "f",
        "i",
        "s",
        "v",
        "w",
        "x",
        "y",
        "z",
        "X",
        "Y",
        "Z",
        "i1",
        "ATAK-Plugin-gotennapro-ag-2.2.61-5.3.0-5642_civRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic R5:Lkotlin/enums/EnumEntries;

.field public static final enum X:Latakplugin/gotennaproag/Pu0;

.field public static final enum Y:Latakplugin/gotennaproag/Pu0;

.field public static final enum Z:Latakplugin/gotennaproag/Pu0;

.field public static final enum c:Latakplugin/gotennaproag/Pu0;

.field public static final enum e:Latakplugin/gotennaproag/Pu0;

.field public static final enum f:Latakplugin/gotennaproag/Pu0;

.field public static final enum i:Latakplugin/gotennaproag/Pu0;

.field public static final enum i1:Latakplugin/gotennaproag/Pu0;

.field private static final synthetic i2:[Latakplugin/gotennaproag/Pu0;

.field public static final enum s:Latakplugin/gotennaproag/Pu0;

.field public static final enum v:Latakplugin/gotennaproag/Pu0;

.field public static final enum w:Latakplugin/gotennaproag/Pu0;

.field public static final enum x:Latakplugin/gotennaproag/Pu0;

.field public static final enum y:Latakplugin/gotennaproag/Pu0;

.field public static final enum z:Latakplugin/gotennaproag/Pu0;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "SENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->c:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "SEND_FAILED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->e:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "DELIVERED"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->f:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "DELIVERY_FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->i:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_PAYLOAD_LIMIT"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->s:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_INVALID_KEY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->v:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_INVALID_DEST"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->w:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_INVALID_MSG_ID"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->x:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_PAYLOAD_EMPTY"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->y:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->z:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_RADIO_ACQUIRE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->X:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_RADIO_CONNECT"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->Y:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "SUCCESS"

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->Z:Latakplugin/gotennaproag/Pu0;

    new-instance v0, Latakplugin/gotennaproag/Pu0;

    const-string v1, "FAILED_INVALID_PAYLOAD"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v3, v2}, Latakplugin/gotennaproag/Pu0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Latakplugin/gotennaproag/Pu0;->i1:Latakplugin/gotennaproag/Pu0;

    invoke-static {}, Latakplugin/gotennaproag/Pu0;->a()[Latakplugin/gotennaproag/Pu0;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Pu0;->i2:[Latakplugin/gotennaproag/Pu0;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Latakplugin/gotennaproag/Pu0;->R5:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Latakplugin/gotennaproag/Pu0;->a:I

    return-void
.end method

.method private static final synthetic a()[Latakplugin/gotennaproag/Pu0;
    .locals 14

    sget-object v0, Latakplugin/gotennaproag/Pu0;->c:Latakplugin/gotennaproag/Pu0;

    sget-object v1, Latakplugin/gotennaproag/Pu0;->e:Latakplugin/gotennaproag/Pu0;

    sget-object v2, Latakplugin/gotennaproag/Pu0;->f:Latakplugin/gotennaproag/Pu0;

    sget-object v3, Latakplugin/gotennaproag/Pu0;->i:Latakplugin/gotennaproag/Pu0;

    sget-object v4, Latakplugin/gotennaproag/Pu0;->s:Latakplugin/gotennaproag/Pu0;

    sget-object v5, Latakplugin/gotennaproag/Pu0;->v:Latakplugin/gotennaproag/Pu0;

    sget-object v6, Latakplugin/gotennaproag/Pu0;->w:Latakplugin/gotennaproag/Pu0;

    sget-object v7, Latakplugin/gotennaproag/Pu0;->x:Latakplugin/gotennaproag/Pu0;

    sget-object v8, Latakplugin/gotennaproag/Pu0;->y:Latakplugin/gotennaproag/Pu0;

    sget-object v9, Latakplugin/gotennaproag/Pu0;->z:Latakplugin/gotennaproag/Pu0;

    sget-object v10, Latakplugin/gotennaproag/Pu0;->X:Latakplugin/gotennaproag/Pu0;

    sget-object v11, Latakplugin/gotennaproag/Pu0;->Y:Latakplugin/gotennaproag/Pu0;

    sget-object v12, Latakplugin/gotennaproag/Pu0;->Z:Latakplugin/gotennaproag/Pu0;

    sget-object v13, Latakplugin/gotennaproag/Pu0;->i1:Latakplugin/gotennaproag/Pu0;

    filled-new-array/range {v0 .. v13}, [Latakplugin/gotennaproag/Pu0;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Latakplugin/gotennaproag/Pu0;",
            ">;"
        }
    .end annotation

    sget-object v0, Latakplugin/gotennaproag/Pu0;->R5:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Latakplugin/gotennaproag/Pu0;
    .locals 1

    const-class v0, Latakplugin/gotennaproag/Pu0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Latakplugin/gotennaproag/Pu0;

    return-object p0
.end method

.method public static values()[Latakplugin/gotennaproag/Pu0;
    .locals 1

    sget-object v0, Latakplugin/gotennaproag/Pu0;->i2:[Latakplugin/gotennaproag/Pu0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Latakplugin/gotennaproag/Pu0;

    return-object v0
.end method


# virtual methods
.method public final c()I
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Pu0;->a:I

    return v0
.end method
