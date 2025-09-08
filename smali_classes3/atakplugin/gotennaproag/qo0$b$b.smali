.class final Latakplugin/gotennaproag/qo0$b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/qo0$b;->c(Latakplugin/gotennaproag/El0;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Fl0;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/Fl0;",
        "it",
        "",
        "a",
        "(Latakplugin/gotennaproag/Fl0;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/qo0$b;

.field final synthetic c:Latakplugin/gotennaproag/El0;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/qo0$b;Latakplugin/gotennaproag/El0;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/qo0$b$b;->a:Latakplugin/gotennaproag/qo0$b;

    iput-object p2, p0, Latakplugin/gotennaproag/qo0$b$b;->c:Latakplugin/gotennaproag/El0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Fl0;)Ljava/lang/CharSequence;
    .locals 3
    .param p1    # Latakplugin/gotennaproag/Fl0;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latakplugin/gotennaproag/qo0$b$b;->a:Latakplugin/gotennaproag/qo0$b;

    invoke-virtual {p1}, Latakplugin/gotennaproag/Fl0;->h()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Latakplugin/gotennaproag/qo0$b$b;->c:Latakplugin/gotennaproag/El0;

    invoke-static {v1, p1, v2}, Latakplugin/gotennaproag/qo0$b;->d(Latakplugin/gotennaproag/qo0$b;Ljava/lang/String;Latakplugin/gotennaproag/El0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Fl0;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/qo0$b$b;->a(Latakplugin/gotennaproag/Fl0;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
