.class public final synthetic Latakplugin/gotennaproag/l10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/n30;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/m20;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/m20;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/l10;->a:Latakplugin/gotennaproag/m20;

    iput p2, p0, Latakplugin/gotennaproag/l10;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/l10;->a:Latakplugin/gotennaproag/m20;

    iget v1, p0, Latakplugin/gotennaproag/l10;->b:I

    invoke-static {v0, v1}, Latakplugin/gotennaproag/q10;->i(Latakplugin/gotennaproag/m20;I)V

    return-void
.end method
