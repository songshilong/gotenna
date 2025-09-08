.class public interface abstract Latakplugin/gotennaproag/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/ez$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\tJ\u001e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H&J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/ez;",
        "",
        "Latakplugin/gotennaproag/Zp0;",
        "url",
        "",
        "Latakplugin/gotennaproag/Yy;",
        "cookies",
        "",
        "b",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/ez;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Latakplugin/gotennaproag/ez$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/ez$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/ez$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/ez;->b:Latakplugin/gotennaproag/ez$a;

    new-instance v0, Latakplugin/gotennaproag/ez$a$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/ez$a$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/ez;->a:Latakplugin/gotennaproag/ez;

    return-void
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/Zp0;)Ljava/util/List;
    .param p1    # Latakplugin/gotennaproag/Zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zp0;",
            ")",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Yy;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b(Latakplugin/gotennaproag/Zp0;Ljava/util/List;)V
    .param p1    # Latakplugin/gotennaproag/Zp0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latakplugin/gotennaproag/Zp0;",
            "Ljava/util/List<",
            "Latakplugin/gotennaproag/Yy;",
            ">;)V"
        }
    .end annotation
.end method
