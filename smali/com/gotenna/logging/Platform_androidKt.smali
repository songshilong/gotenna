.class public final Lcom/gotenna/logging/Platform_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "getPlatform",
        "Lcom/gotenna/logging/Platform;",
        "shared_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getPlatform()Lcom/gotenna/logging/Platform;
    .locals 1
    .annotation build Latak/core/aqp;
    .end annotation

    new-instance v0, Lcom/gotenna/logging/AndroidPlatform;

    invoke-direct {v0}, Lcom/gotenna/logging/AndroidPlatform;-><init>()V

    return-object v0
.end method
