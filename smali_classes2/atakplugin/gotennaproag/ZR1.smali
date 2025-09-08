.class public final synthetic Latakplugin/gotennaproag/ZR1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/ZR1;->a:Landroid/app/AlertDialog;

    iput-object p2, p0, Latakplugin/gotennaproag/ZR1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/ZR1;->a:Landroid/app/AlertDialog;

    iget-object v1, p0, Latakplugin/gotennaproag/ZR1;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, p1}, Latakplugin/gotennaproag/cS1;->a(Landroid/app/AlertDialog;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method
