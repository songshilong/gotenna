.class final Latakplugin/gotennaproag/BH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Tt1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/BH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Latakplugin/gotennaproag/Tt1$b<",
        "Latakplugin/gotennaproag/n02;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0002H\u0096\u0002\u00a8\u0006\n"
    }
    d2 = {
        "Latakplugin/gotennaproag/BH$b;",
        "Latakplugin/gotennaproag/Tt1$b;",
        "Latakplugin/gotennaproag/n02;",
        "Latakplugin/gotennaproag/J02;",
        "output",
        "value",
        "",
        "b",
        "<init>",
        "()V",
        "core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/BH$b;
    .annotation build Latak/core/aqp;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/BH$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/BH$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/BH$b;->a:Latakplugin/gotennaproag/BH$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Latakplugin/gotennaproag/J02;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Latakplugin/gotennaproag/n02;

    invoke-virtual {p0, p1, p2}, Latakplugin/gotennaproag/BH$b;->b(Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/n02;)V

    return-void
.end method

.method public b(Latakplugin/gotennaproag/J02;Latakplugin/gotennaproag/n02;)V
    .locals 1
    .param p1    # Latakplugin/gotennaproag/J02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .param p2    # Latakplugin/gotennaproag/n02;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Latakplugin/gotennaproag/n02;->c(Latakplugin/gotennaproag/J02;)V

    return-void
.end method
