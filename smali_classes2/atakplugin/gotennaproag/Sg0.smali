.class public final synthetic Latakplugin/gotennaproag/Sg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Latakplugin/gotennaproag/Sg0;->a:I

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Latakplugin/gotennaproag/Sg0;->a:I

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Tg0;->b(ILandroid/content/DialogInterface;)V

    return-void
.end method
