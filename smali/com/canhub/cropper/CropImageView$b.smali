.class public final enum Lcom/canhub/cropper/CropImageView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/canhub/cropper/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/canhub/cropper/CropImageView$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/canhub/cropper/CropImageView$b;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "a",
        "c",
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
.field public static final enum a:Lcom/canhub/cropper/CropImageView$b;

.field public static final enum c:Lcom/canhub/cropper/CropImageView$b;

.field private static final synthetic e:[Lcom/canhub/cropper/CropImageView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/canhub/cropper/CropImageView$b;

    const-string v1, "RECTANGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$b;->a:Lcom/canhub/cropper/CropImageView$b;

    new-instance v0, Lcom/canhub/cropper/CropImageView$b;

    const-string v1, "OVAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/canhub/cropper/CropImageView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/canhub/cropper/CropImageView$b;->c:Lcom/canhub/cropper/CropImageView$b;

    invoke-static {}, Lcom/canhub/cropper/CropImageView$b;->a()[Lcom/canhub/cropper/CropImageView$b;

    move-result-object v0

    sput-object v0, Lcom/canhub/cropper/CropImageView$b;->e:[Lcom/canhub/cropper/CropImageView$b;

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

.method private static final synthetic a()[Lcom/canhub/cropper/CropImageView$b;
    .locals 2

    sget-object v0, Lcom/canhub/cropper/CropImageView$b;->a:Lcom/canhub/cropper/CropImageView$b;

    sget-object v1, Lcom/canhub/cropper/CropImageView$b;->c:Lcom/canhub/cropper/CropImageView$b;

    filled-new-array {v0, v1}, [Lcom/canhub/cropper/CropImageView$b;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/canhub/cropper/CropImageView$b;
    .locals 1

    const-class v0, Lcom/canhub/cropper/CropImageView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/canhub/cropper/CropImageView$b;

    return-object p0
.end method

.method public static values()[Lcom/canhub/cropper/CropImageView$b;
    .locals 1

    sget-object v0, Lcom/canhub/cropper/CropImageView$b;->e:[Lcom/canhub/cropper/CropImageView$b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/canhub/cropper/CropImageView$b;

    return-object v0
.end method
