.class public final synthetic Latakplugin/gotennaproag/m10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/i20;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/i20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/m10;->a:Latakplugin/gotennaproag/i20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/m10;->a:Latakplugin/gotennaproag/i20;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/q10;->j(Latakplugin/gotennaproag/i20;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
