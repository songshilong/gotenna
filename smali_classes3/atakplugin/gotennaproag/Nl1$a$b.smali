.class final Latakplugin/gotennaproag/Nl1$a$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/Nl1$a;->b(Ljava/lang/String;)Latakplugin/gotennaproag/Nl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Latakplugin/gotennaproag/Ol1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "segment",
        "Latakplugin/gotennaproag/Ol1;",
        "a",
        "(Ljava/lang/String;)Latakplugin/gotennaproag/Ol1;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Latakplugin/gotennaproag/Nl1$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Latakplugin/gotennaproag/Nl1$a$b;

    invoke-direct {v0}, Latakplugin/gotennaproag/Nl1$a$b;-><init>()V

    sput-object v0, Latakplugin/gotennaproag/Nl1$a$b;->a:Latakplugin/gotennaproag/Nl1$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Latakplugin/gotennaproag/Ol1;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Latak/core/aqp;
        .end annotation
    .end param
    .annotation build Latak/core/aqp;
    .end annotation

    const-string v0, "segment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x7d

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Latakplugin/gotennaproag/Ol1;

    sget-object v1, Latakplugin/gotennaproag/Pl1;->c:Latakplugin/gotennaproag/Pl1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Ol1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/Pl1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Latakplugin/gotennaproag/Ol1;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Latakplugin/gotennaproag/Ss;->i(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Latakplugin/gotennaproag/Pl1;->a:Latakplugin/gotennaproag/Pl1;

    invoke-direct {v0, p1, v1}, Latakplugin/gotennaproag/Ol1;-><init>(Ljava/lang/String;Latakplugin/gotennaproag/Pl1;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Latakplugin/gotennaproag/Nl1$a$b;->a(Ljava/lang/String;)Latakplugin/gotennaproag/Ol1;

    move-result-object p1

    return-object p1
.end method
