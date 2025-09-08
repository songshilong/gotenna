.class public Latakplugin/gotennaproag/Ui0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ui0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/hd0;

.field private b:Latakplugin/gotennaproag/hd0;

.field private c:Latakplugin/gotennaproag/Z61;


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/hd0;Latakplugin/gotennaproag/Z61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ui0$a;->a:Latakplugin/gotennaproag/hd0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ui0$a;->b:Latakplugin/gotennaproag/hd0;

    iput-object p3, p0, Latakplugin/gotennaproag/Ui0$a;->c:Latakplugin/gotennaproag/Z61;

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ui0$a;->a:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method

.method public b()Latakplugin/gotennaproag/Z61;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ui0$a;->c:Latakplugin/gotennaproag/Z61;

    return-object v0
.end method

.method public c()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ui0$a;->b:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method
