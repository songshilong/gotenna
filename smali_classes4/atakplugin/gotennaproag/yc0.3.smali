.class public final synthetic Latakplugin/gotennaproag/yc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/Oc0$f;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/Oc0$f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/yc0;->a:Latakplugin/gotennaproag/Oc0$f;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/yc0;->a:Latakplugin/gotennaproag/Oc0$f;

    invoke-static {v0, p1}, Latakplugin/gotennaproag/Oc0;->i(Latakplugin/gotennaproag/Oc0$f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
