.class public final synthetic Latakplugin/gotennaproag/Gx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lnl/adaptivity/xmlutil/f;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Gx1;->a:Lnl/adaptivity/xmlutil/f;

    iput-object p2, p0, Latakplugin/gotennaproag/Gx1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/Gx1;->a:Lnl/adaptivity/xmlutil/f;

    iget-object v1, p0, Latakplugin/gotennaproag/Gx1;->c:Ljava/lang/String;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, p1}, Lnl/adaptivity/xmlutil/f;->e(Lnl/adaptivity/xmlutil/f;Ljava/lang/String;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
