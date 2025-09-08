.class public final synthetic Latakplugin/gotennaproag/FP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lnl/adaptivity/xmlutil/c;


# direct methods
.method public synthetic constructor <init>(Lnl/adaptivity/xmlutil/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/FP;->a:Lnl/adaptivity/xmlutil/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/FP;->a:Lnl/adaptivity/xmlutil/c;

    invoke-static {v0}, Lnl/adaptivity/xmlutil/c;->j(Lnl/adaptivity/xmlutil/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
