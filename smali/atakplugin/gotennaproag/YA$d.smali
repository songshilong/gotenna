.class public final Latakplugin/gotennaproag/YA$d;
.super Latakplugin/gotennaproag/YA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/YA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/YA$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00082\u00020\u0001:\u0001\tB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/YA$d;",
        "Latakplugin/gotennaproag/YA;",
        "Landroid/net/Uri;",
        "uri",
        "",
        "message",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
        "f",
        "a",
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
.field public static final f:Latakplugin/gotennaproag/YA$d$a;
    .annotation build Latak/core/aqp;
    .end annotation
.end field

.field private static final i:J = 0x6c1fb337e16e5e64L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/YA$d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/YA$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/YA$d;->f:Latakplugin/gotennaproag/YA$d$a;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "crop: Failed to load sampled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Latakplugin/gotennaproag/YA;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
