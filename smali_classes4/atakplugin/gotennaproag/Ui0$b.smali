.class public Latakplugin/gotennaproag/Ui0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latakplugin/gotennaproag/Ui0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Latakplugin/gotennaproag/hd0;

.field private b:[I


# direct methods
.method public constructor <init>(Latakplugin/gotennaproag/hd0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latakplugin/gotennaproag/Ui0$b;->a:Latakplugin/gotennaproag/hd0;

    iput-object p2, p0, Latakplugin/gotennaproag/Ui0$b;->b:[I

    return-void
.end method


# virtual methods
.method public a()Latakplugin/gotennaproag/hd0;
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ui0$b;->a:Latakplugin/gotennaproag/hd0;

    return-object v0
.end method

.method public b()[I
    .locals 1

    iget-object v0, p0, Latakplugin/gotennaproag/Ui0$b;->b:[I

    return-object v0
.end method
