.class public final synthetic Latakplugin/gotennaproag/fW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Latakplugin/gotennaproag/hW$b;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/fW;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Latakplugin/gotennaproag/fW;->c:Latakplugin/gotennaproag/hW$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/fW;->a:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Latakplugin/gotennaproag/fW;->c:Latakplugin/gotennaproag/hW$b;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/gW;->a(Lkotlin/jvm/functions/Function1;Latakplugin/gotennaproag/hW$b;Landroid/view/View;)V

    return-void
.end method
