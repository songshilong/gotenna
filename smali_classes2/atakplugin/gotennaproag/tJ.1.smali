.class public final synthetic Latakplugin/gotennaproag/tJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

.field public final synthetic c:Latakplugin/gotennaproag/AJ;


# direct methods
.method public synthetic constructor <init>(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Latakplugin/gotennaproag/AJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/tJ;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iput-object p2, p0, Latakplugin/gotennaproag/tJ;->c:Latakplugin/gotennaproag/AJ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/tJ;->a:Lme/dm7/barcodescanner/zxing/ZXingScannerView;

    iget-object v1, p0, Latakplugin/gotennaproag/tJ;->c:Latakplugin/gotennaproag/AJ;

    invoke-static {v0, v1}, Latakplugin/gotennaproag/AJ;->b0(Lme/dm7/barcodescanner/zxing/ZXingScannerView;Latakplugin/gotennaproag/AJ;)V

    return-void
.end method
