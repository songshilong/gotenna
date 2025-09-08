.class Latakplugin/gotennaproag/zl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/Ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/zl;-><init>(Latakplugin/gotennaproag/ql;Latakplugin/gotennaproag/Wx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/ql;

.field final synthetic b:Latakplugin/gotennaproag/zl;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/zl;Latakplugin/gotennaproag/ql;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/zl$a;->b:Latakplugin/gotennaproag/zl;

    iput-object p2, p0, Latakplugin/gotennaproag/zl$a;->a:Latakplugin/gotennaproag/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl$a;->a:Latakplugin/gotennaproag/ql;

    invoke-interface {v0}, Latakplugin/gotennaproag/ql;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public F(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Latakplugin/gotennaproag/ol;
        }
    .end annotation

    iget-object v0, p0, Latakplugin/gotennaproag/zl$a;->a:Latakplugin/gotennaproag/ql;

    invoke-interface {v0, p1}, Latakplugin/gotennaproag/ql;->F(Ljava/io/OutputStream;)V

    return-void
.end method

.method public getContentType()Latakplugin/gotennaproag/t0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/zl$a;->b:Latakplugin/gotennaproag/zl;

    iget-object v0, v0, Latakplugin/gotennaproag/zl;->a:Latakplugin/gotennaproag/Uw1;

    invoke-virtual {v0}, Latakplugin/gotennaproag/Uw1;->H()Latakplugin/gotennaproag/Wx;

    move-result-object v0

    invoke-virtual {v0}, Latakplugin/gotennaproag/Wx;->D()Latakplugin/gotennaproag/t0;

    move-result-object v0

    return-object v0
.end method
