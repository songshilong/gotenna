.class Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/dm7/barcodescanner/zxing/ZXingScannerView;->onPreviewFrame([BLandroid/hardware/Camera;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/Ik1;

.field final synthetic c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;


# direct methods
.method constructor <init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Latakplugin/gotennaproag/Ik1;)V
    .locals 0

    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object p2, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->a:Latakplugin/gotennaproag/Ik1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-static {v0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->C(Lme/dm7/barcodescanner/zxing/ZXingScannerView;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    move-result-object v0

    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->D(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;)Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;

    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->c:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    invoke-virtual {v1}, Latakplugin/gotennaproag/Jc;->A()V

    if-eqz v0, :cond_0

    iget-object v1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView$a;->a:Latakplugin/gotennaproag/Ik1;

    invoke-interface {v0, v1}, Lme/dm7/barcodescanner/zxing/ZXingScannerView$b;->x(Latakplugin/gotennaproag/Ik1;)V

    :cond_0
    return-void
.end method
