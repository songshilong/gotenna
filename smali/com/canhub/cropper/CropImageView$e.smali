.class public final enum Lcom/canhub/cropper/CropImageView$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView$e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
        "e",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum a:Lcom/canhub/cropper/CropImageView$e;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$e;

.field public static final enum e:Lcom/canhub/cropper/CropImageView$e;

.field private static final synthetic f:[Lcom/canhub/cropper/CropImageView$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/canhub/cropper/CropImageView$e;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->a:Lcom/canhub/cropper/CropImageView$e;

    new-instance v0, Lcom/canhub/cropper/CropImageView$e;

    const-string v1, "ON_TOUCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->c:Lcom/canhub/cropper/CropImageView$e;

    new-instance v0, Lcom/canhub/cropper/CropImageView$e;

    const-string v1, "ON"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->e:Lcom/canhub/cropper/CropImageView$e;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$e;->a()[Lcom/canhub/cropper/CropImageView$e;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$e;->f:[Lcom/canhub/cropper/CropImageView$e;

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

.method private static final synthetic a()[Lcom/canhub/cropper/CropImageView$e;
    .locals 3

    sget-object v0, Lcom/canhub/cropper/CropImageView$e;->a:Lcom/canhub/cropper/CropImageView$e;

    sget-object v1, Lcom/canhub/cropper/CropImageView$e;->c:Lcom/canhub/cropper/CropImageView$e;

    sget-object v2, Lcom/canhub/cropper/CropImageView$e;->e:Lcom/canhub/cropper/CropImageView$e;

    filled-new-array {v0, v1, v2}, [Lcom/canhub/cropper/CropImageView$e;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$e;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$e;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$e;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$e;->f:[Lcom/canhub/cropper/CropImageView$e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$e;

    return-object v0
.end method
