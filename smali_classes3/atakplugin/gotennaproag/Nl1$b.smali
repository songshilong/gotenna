.class final Latakplugin/gotennaproag/Nl1$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nl1;->toString()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Latakplugin/gotennaproag/Ol1;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Latakplugin/gotennaproag/Ol1;",
        "it",
        "",
        "a",
        "(Latakplugin/gotennaproag/Ol1;)Ljava/lang/CharSequence;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Nl1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Nl1$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nl1$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Nl1$b;->a:Latakplugin/gotennaproag/Nl1$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Latakplugin/gotennaproag/Ol1;)Ljava/lang/CharSequence;
    .locals 1
    .param p1    # Latakplugin/gotennaproag/Ol1;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Latakplugin/gotennaproag/Ol1;->f()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Latakplugin/gotennaproag/Ol1;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Nl1$b;->a(Latakplugin/gotennaproag/Ol1;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
