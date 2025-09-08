.class public final synthetic Latakplugin/gotennaproag/o10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic a:Latakplugin/gotennaproag/C10;


# direct methods
.method public synthetic constructor <init>(Latakplugin/gotennaproag/C10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/o10;->a:Latakplugin/gotennaproag/C10;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/o10;->a:Latakplugin/gotennaproag/C10;

    invoke-static {v0, p1, p2}, Latakplugin/gotennaproag/q10;->p(Latakplugin/gotennaproag/C10;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
