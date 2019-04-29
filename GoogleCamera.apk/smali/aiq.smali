.class public interface abstract Laiq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laiq;

.field public static final b:Laiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lair;

    invoke-direct {v0}, Lair;-><init>()V

    new-instance v0, Lais;

    invoke-direct {v0}, Lais;-><init>()V

    sput-object v0, Laiq;->a:Laiq;

    new-instance v0, Lait;

    invoke-direct {v0}, Lait;-><init>()V

    sget-object v0, Laiq;->a:Laiq;

    sput-object v0, Laiq;->b:Laiq;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
