.class public interface abstract Latakplugin/gotennaproag/sa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latakplugin/gotennaproag/sa$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0007J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a8\u0006\t"
    }
    d2 = {
        "Latakplugin/gotennaproag/sa;",
        "",
        "Latakplugin/gotennaproag/vl1;",
        "route",
        "Latakplugin/gotennaproag/nk1;",
        "response",
        "Latakplugin/gotennaproag/Dj1;",
        "a",
        "c",
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
.field public static final a:Latakplugin/gotennaproag/sa;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final b:Latakplugin/gotennaproag/sa;
    .annotation build Latak/core/aqp;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Latakplugin/gotennaproag/sa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Latakplugin/gotennaproag/sa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Latakplugin/gotennaproag/sa$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/sa;->c:Latakplugin/gotennaproag/sa$a;

    new-instance v0, Latakplugin/gotennaproag/sa$a$a;

    invoke-direct {v0}, Latakplugin/gotennaproag/sa$a$a;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/sa;->a:Latakplugin/gotennaproag/sa;

    new-instance v0, Latakplugin/gotennaproag/rx0;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Latakplugin/gotennaproag/rx0;-><init>(Latakplugin/gotennaproag/mP;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Latakplugin/gotennaproag/sa;->b:Latakplugin/gotennaproag/sa;

    return-void
.end method


# virtual methods
.method public abstract a(Latakplugin/gotennaproag/vl1;Latakplugin/gotennaproag/nk1;)Latakplugin/gotennaproag/Dj1;
    .param p1    # Latakplugin/gotennaproag/vl1;
        .annotation build Latak/core/aqq;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/nk1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqq;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
