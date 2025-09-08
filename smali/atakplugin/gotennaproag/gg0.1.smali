.class public final synthetic Latakplugin/gotennaproag/gg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/gg0;->a:Ljava/lang/String;

    iput-object p2, p0, Latakplugin/gotennaproag/gg0;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Latakplugin/gotennaproag/gg0;->a:Ljava/lang/String;

    iget-object v1, p0, Latakplugin/gotennaproag/gg0;->c:[B

    invoke-static {v0, v1}, Latakplugin/gotennaproag/jg0;->a(Ljava/lang/String;[B)V

    return-void
.end method
