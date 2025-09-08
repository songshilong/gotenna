.class Latakplugin/gotennaproag/UD$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latakplugin/gotennaproag/sX;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Latakplugin/gotennaproag/UD$d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Latakplugin/gotennaproag/UD$d;


# direct methods
.method constructor <init>(Latakplugin/gotennaproag/UD$d;)V
    .locals 0

    iput-object p1, p0, Latakplugin/gotennaproag/UD$d$a;->a:Latakplugin/gotennaproag/UD$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Latakplugin/gotennaproag/rX;
    .locals 2

    new-instance v0, Latakplugin/gotennaproag/UD$d$b;

    iget-object v1, p0, Latakplugin/gotennaproag/UD$d$a;->a:Latakplugin/gotennaproag/UD$d;

    invoke-direct {v0, v1, p1}, Latakplugin/gotennaproag/UD$d$b;-><init>(Latakplugin/gotennaproag/UD$d;I)V

    return-object v0
.end method
