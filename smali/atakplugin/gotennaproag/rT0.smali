.class public final synthetic Latakplugin/gotennaproag/rT0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/room/MultiInstanceInvalidationClient;

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/rT0;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iput-object p2, p0, Latakplugin/gotennaproag/rT0;->c:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/rT0;->a:Landroidx/room/MultiInstanceInvalidationClient;

    iget-object v1, p0, Latakplugin/gotennaproag/rT0;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/MultiInstanceInvalidationClient$callback$1;->e0(Landroidx/room/MultiInstanceInvalidationClient;[Ljava/lang/String;)V

    return-void
.end method
