.class public final synthetic Latakplugin/gotennaproag/XL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Latakplugin/gotennaproag/XL;->a:Z

    iput-object p2, p0, Latakplugin/gotennaproag/XL;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Latakplugin/gotennaproag/XL;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-boolean v0, p0, Latakplugin/gotennaproag/XL;->a:Z

    iget-object v1, p0, Latakplugin/gotennaproag/XL;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Latakplugin/gotennaproag/XL;->e:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, p1}, Latakplugin/gotennaproag/ZL$a;->a(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
